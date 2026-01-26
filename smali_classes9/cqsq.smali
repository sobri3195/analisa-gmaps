.class public abstract Lcqsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcqoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcqpb;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lcqoy;

    .line 4
    .line 5
    const-string v1, "io.grpc.Server"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqoy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcqsq;->a:Lcqoy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
