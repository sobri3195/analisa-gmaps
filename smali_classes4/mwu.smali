.class final Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lamid;)Lamxl;
    .locals 3

    .line 1
    iget v0, p0, Lmwu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmwu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmtr;

    .line 8
    .line 9
    iget-object v0, v1, Lmtr;->b:Lmla;

    .line 10
    .line 11
    new-instance v2, Lamxl;

    .line 12
    .line 13
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, v1, Lmtr;->a:Lmxz;

    .line 22
    .line 23
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbihh;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1, p2}, Lamxl;-><init>(Landroid/app/Activity;Lbihh;Ljava/lang/CharSequence;Lamid;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    check-cast v1, Lmwz;

    .line 36
    .line 37
    iget-object v0, v1, Lmwz;->b:Lmla;

    .line 38
    .line 39
    new-instance v2, Lamxl;

    .line 40
    .line 41
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, v1, Lmwz;->a:Lmxz;

    .line 50
    .line 51
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 52
    .line 53
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbihh;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p1, p2}, Lamxl;-><init>(Landroid/app/Activity;Lbihh;Ljava/lang/CharSequence;Lamid;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
