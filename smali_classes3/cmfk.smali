.class public final Lcmfk;
.super Lcmdv;
.source "PG"


# instance fields
.field private final a:Lcmfr;


# direct methods
.method public constructor <init>(Lcmfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmdv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmfk;->a:Lcmfr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfk;->a:Lcmfr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcmfr;->-$$Nest$smparsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic o(Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfk;->a:Lcmfr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
