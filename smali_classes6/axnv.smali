.class public final Laxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcovk;

.field private final c:Lawzw;


# direct methods
.method public constructor <init>(Lcmzr;Ljava/lang/String;Lcovk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxnv;->c:Lawzw;

    .line 10
    .line 11
    iput-object p2, p0, Laxnv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Laxnv;->b:Lcovk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcmzr;
    .locals 3

    .line 1
    sget-object v0, Lcmzr;->a:Lcmzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laxnv;->c:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmzr;

    .line 14
    .line 15
    return-object v0
.end method
