.class public final Lupo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruo;


# static fields
.field static final a:Ljava/lang/String; = "upo"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkor;

.field public final d:Lbeih;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkor;Lnck;Lbeih;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lupo;->c:Lbkor;

    .line 7
    .line 8
    iput-object p3, p0, Lupo;->f:Lnck;

    .line 9
    .line 10
    iput-object p4, p0, Lupo;->d:Lbeih;

    .line 11
    .line 12
    iput-object p5, p0, Lupo;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p2}, Lbruy;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbruy;->d(Lbruo;Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lbruy;->c(Lbruo;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p2, "GnpMediaManager does not support loadMediaToView in this flow"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final synthetic e(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p2, "GnpMediaManager does not support preloadMedia in this flow"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v5, Lbzve;

    .line 2
    .line 3
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lupm;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lupm;-><init>(Lupo;Ljava/lang/String;IILbzve;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lupo;->c:Lbkor;

    .line 16
    .line 17
    sget-object p2, Lupo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, p2, v0}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbmag;->rx(Lbmaj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v5
.end method
