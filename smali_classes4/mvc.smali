.class final Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxcs;Lbkkj;Ljava/lang/Integer;)Lafnl;
    .locals 8

    .line 1
    iget v0, p0, Lmvc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmkz;

    .line 8
    .line 9
    iget-object v0, v1, Lmkz;->b:Lmla;

    .line 10
    .line 11
    new-instance v1, Lafnl;

    .line 12
    .line 13
    iget-object v2, v0, Lmla;->R:Lcpol;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lbkrz;

    .line 21
    .line 22
    iget-object v0, v0, Lmla;->Q:Lcpol;

    .line 23
    .line 24
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroid/content/Context;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lafnl;-><init>(Lbxcs;Lbkkj;Ljava/lang/Integer;Lbkrz;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    check-cast v1, Lmwi;

    .line 42
    .line 43
    iget-object p1, v1, Lmwi;->b:Lnab;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    new-instance v2, Lafnl;

    .line 49
    .line 50
    iget-object p2, p1, Lnab;->m:Lcpol;

    .line 51
    .line 52
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lbkrz;

    .line 58
    .line 59
    iget-object p1, p1, Lnab;->h:Lcpol;

    .line 60
    .line 61
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lafnl;-><init>(Lbxcs;Lbkkj;Ljava/lang/Integer;Lbkrz;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lbkkj;Ljava/lang/Integer;)Lafnl;
    .locals 1

    .line 1
    iget v0, p0, Lmvc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laeor;->v(Lafnm;Landroid/graphics/Bitmap;Lbkkj;Ljava/lang/Integer;)Lafnl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laeor;->v(Lafnm;Landroid/graphics/Bitmap;Lbkkj;Ljava/lang/Integer;)Lafnl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
