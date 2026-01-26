.class final Lmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louu;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmul;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Louv;
    .locals 12

    .line 1
    iget-object v0, p0, Lmul;->a:Lmwi;

    .line 2
    .line 3
    iget-object v1, v0, Lmwi;->b:Lnab;

    .line 4
    .line 5
    iget-object v2, v1, Lnab;->cn:Lcpol;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Luea;

    .line 13
    .line 14
    iget-object v2, v1, Lnab;->bn:Lcpol;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lbijb;

    .line 22
    .line 23
    iget-object v2, v1, Lnab;->bN:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lbiy;

    .line 31
    .line 32
    iget-object v0, v0, Lmwi;->a:Lmxz;

    .line 33
    .line 34
    iget-object v2, v0, Lmxz;->aA:Lcpol;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lbdzq;

    .line 42
    .line 43
    iget-object v0, v0, Lmxz;->eZ:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lbdzb;

    .line 51
    .line 52
    iget-object v0, v1, Lnab;->i:Lcpol;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lozo;

    .line 60
    .line 61
    iget-object v0, v1, Lnab;->e:Lcpol;

    .line 62
    .line 63
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lotz;

    .line 69
    .line 70
    new-instance v3, Louv;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    invoke-direct/range {v3 .. v11}, Louv;-><init>(Luea;Lbijb;Lbiy;Lbdzq;Lbdzb;Lozo;Lotz;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
