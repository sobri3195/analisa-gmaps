.class final Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwca;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavtk;)Lwbz;
    .locals 3

    .line 1
    iget v0, p0, Lmlk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmln;

    .line 8
    .line 9
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmoa;

    .line 12
    .line 13
    iget-object v0, v0, Lmoa;->F:Lcpol;

    .line 14
    .line 15
    new-instance v2, Lwbz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwsi;

    .line 22
    .line 23
    iget-object v1, v1, Lmln;->a:Lmla;

    .line 24
    .line 25
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1}, Lwbz;-><init>(Lwsi;Landroid/app/Activity;Lavtk;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    check-cast v1, Lmln;

    .line 38
    .line 39
    iget-object v0, v1, Lmln;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmyn;

    .line 42
    .line 43
    iget-object v0, v0, Lmyn;->F:Lcpol;

    .line 44
    .line 45
    new-instance v2, Lwbz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwsi;

    .line 52
    .line 53
    iget-object v1, v1, Lmln;->a:Lmla;

    .line 54
    .line 55
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 56
    .line 57
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p1}, Lwbz;-><init>(Lwsi;Landroid/app/Activity;Lavtk;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
