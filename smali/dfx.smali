.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lelg;

.field public static final b:Leoc;

.field public static final c:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelg;

    .line 2
    .line 3
    sget-object v1, Ldfw;->a:Ldfw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lekp;-><init>(Lctdt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldfx;->a:Lelg;

    .line 9
    .line 10
    new-instance v0, Leoc;

    .line 11
    .line 12
    sget-object v1, Ldfv;->a:Ldfv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lekp;-><init>(Lctdt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldfx;->b:Leoc;

    .line 18
    .line 19
    new-instance v0, Ldbd;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldsc;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldfx;->c:Ldqv;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Leaf;)Leaf;
    .locals 1

    .line 1
    sget-object v0, Ldgp;->a:Ldgp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
