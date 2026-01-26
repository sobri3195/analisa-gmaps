.class final Lmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdg;


# instance fields
.field final synthetic a:Lmye;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmye;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyc;->a:Lmye;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsde;)Lsdf;
    .locals 3

    .line 1
    iget v0, p0, Lmyc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyc;->a:Lmye;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsje;

    .line 8
    .line 9
    iget-object v1, v1, Lmye;->a:Lmxz;

    .line 10
    .line 11
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 12
    .line 13
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lmxz;->ob:Lcpol;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqat;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Lsje;-><init>(Landroid/content/Context;Lqat;Lsde;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lsmn;

    .line 32
    .line 33
    iget-object v1, v1, Lmye;->a:Lmxz;

    .line 34
    .line 35
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v1, Lmxz;->ob:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqat;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p1}, Lsmn;-><init>(Landroid/content/Context;Lqat;Lsde;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
