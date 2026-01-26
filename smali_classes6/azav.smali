.class public final Lazav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjg;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lazif;

.field private final c:Lazcp;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lazif;Lazcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazav;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lazav;->b:Lazif;

    .line 7
    .line 8
    iput-object p3, p0, Lazav;->c:Lazcp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lazie;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lazav;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazav;->c:Lazcp;

    .line 7
    .line 8
    iget-object v1, p0, Lazav;->b:Lazif;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lazcp;->a(Lazif;Lazie;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lazcp;->b(Lbwrv;Ljava/util/List;Lazjd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
