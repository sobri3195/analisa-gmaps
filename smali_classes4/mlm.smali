.class final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwax;)Lwce;
    .locals 2

    .line 1
    iget v0, p0, Lmlm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmlm;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lmoa;->U:Lcpol;

    .line 14
    .line 15
    new-instance v1, Lwce;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvsa;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lwce;-><init>(Lvsa;Lwax;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    check-cast v1, Lmln;

    .line 28
    .line 29
    iget-object v0, v1, Lmln;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmyn;

    .line 32
    .line 33
    iget-object v0, v0, Lmyn;->U:Lcpol;

    .line 34
    .line 35
    new-instance v1, Lwce;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvsa;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lwce;-><init>(Lvsa;Lwax;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
