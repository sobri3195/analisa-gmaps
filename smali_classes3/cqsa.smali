.class public final Lcqsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcqtb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lcqtb;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcqsa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcqnw;->a:Lcqnw;

    .line 15
    .line 16
    iput-object v0, p0, Lcqsa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqsa;->a:Ljava/lang/Object;

    sget-object v0, Lblzc;->a:Lblzc;

    iput-object v0, p0, Lcqsa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqsa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqsb;
    .locals 4

    .line 1
    new-instance v0, Lcqsb;

    .line 2
    .line 3
    iget-object v1, p0, Lcqsa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcqsa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcqsa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcqry;

    .line 10
    .line 11
    check-cast v2, Lcqnw;

    .line 12
    .line 13
    check-cast v1, Lcqtb;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcqsb;-><init>(Lcqtb;Lcqnw;Lcqry;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
