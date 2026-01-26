.class public final Lcmcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;


# instance fields
.field public final c:Lbxbk;

.field private final d:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dma52_data_sharing_v6"

    .line 2
    .line 3
    const-string v1, "dma52_data_sharing_v7"

    .line 4
    .line 5
    const-string v2, "dma52_data_sharing_v4_prod"

    .line 6
    .line 7
    const-string v3, "dma52_data_sharing_v5"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcmcp;->a:Lbxck;

    .line 14
    .line 15
    const-string v0, "dma52_data_sharing_v4"

    .line 16
    .line 17
    const-string v1, "workspace_processing_user_consent"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcmcp;->b:Lbxck;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbxbk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmcp;->c:Lbxbk;

    .line 5
    .line 6
    iput-object p2, p0, Lcmcp;->d:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmcp;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbjxu;->aa(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcmcp;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
