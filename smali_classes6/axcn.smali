.class public abstract Laxcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbxmd;


# instance fields
.field public e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axcn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxcn;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxcn;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final d()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcn;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lbzfz;
    .locals 1

    .line 1
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f(Lchao;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract i(Lchao;)Z
.end method
