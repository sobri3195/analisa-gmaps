.class public final Laxey;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lajeg;

.field private final b:Lcmmg;


# direct methods
.method public constructor <init>(Lajeg;Lcmmg;)V
    .locals 1

    .line 1
    sget-object v0, Lchas;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxey;->a:Lajeg;

    .line 7
    .line 8
    iput-object p2, p0, Laxey;->b:Lcmmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchas;

    .line 2
    .line 3
    iget-object v0, p1, Lchas;->c:Lcieb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcieb;->a:Lcieb;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lchas;->d:Lcieb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcieb;->a:Lcieb;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Laxey;->a:Lajeg;

    .line 16
    .line 17
    iget-object v2, p0, Laxey;->b:Lcmmg;

    .line 18
    .line 19
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, p1, v2}, Lajeg;->c(Lcieb;Lcieb;Lbwrv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
