.class public final Lacnh;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Laxdv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lchbc;->b:Lcmfp;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Laxcr;-><init>(Lcmfb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacnh;->a:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacnh;->a:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {p1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lacni;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lacni;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
