.class public final Ldlq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Leaf;->g:Leac;

    .line 2
    .line 3
    new-instance v1, Lbzz;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lbzz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ledq;->H(Leaf;Lctdu;)Leaf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldfh;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldfh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/high16 v3, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4, v1}, Ld;->v(Leaf;FFI)Leaf;

    .line 30
    .line 31
    .line 32
    sget-object v0, Leaf;->g:Leac;

    .line 33
    .line 34
    new-instance v1, Lbzz;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v1, v5}, Lbzz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ledq;->H(Leaf;Lctdu;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ldfh;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v5}, Ldfh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v3, v2}, Ld;->v(Leaf;FFI)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldlq;->a:Leaf;

    .line 60
    .line 61
    return-void
.end method
