.class public final Lcqzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqnv;

.field public static final b:Lcqnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqnv;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqnv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcqzq;->a:Lcqnv;

    .line 9
    .line 10
    new-instance v0, Lcqnv;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcqnv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcqzq;->b:Lcqnv;

    .line 18
    .line 19
    return-void
.end method
