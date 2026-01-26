.class public final Lbfxh;
.super Lbfwx;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lbfxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfxh;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    sget-object v4, Lbfyo;->a:Lbfyo;

    .line 28
    new-instance v6, Lbfzc;

    .line 29
    invoke-direct {v6, p1}, Lbfzc;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v7, Lbfzi;

    invoke-direct {v7, p1}, Lbfzi;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbfyo;ILbfxi;Lbfyj;Lbfxa;Lbfxm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbfyo;ILbfxi;Lbfyj;Lbfxa;Lbfxm;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbfwx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbfyo;ILbfxi;Lbfyj;Lbfxm;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbfxh;->n:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lbfxh;->o:Lbfxa;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lbfxe;
    .locals 1

    .line 1
    new-instance v0, Lbfxe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbfyo;->c:Lbfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfww;->b(Lbfyo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lbfxh;
    .locals 1

    .line 1
    new-instance v0, Lbfxe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbfyo;->b:Lbfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfww;->b(Lbfyo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfxe;->c()Lbfxh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lbfxh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfxh;->f(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbfxe;->c()Lbfxh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lbfxg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbfxg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbfxg;-><init>(Lbfxh;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "null reference"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;
    .locals 1

    .line 1
    new-instance v0, Lbfxg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbfxg;-><init>(Lbfxh;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lbfxg;->q:Lbfyn;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "null reference"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
