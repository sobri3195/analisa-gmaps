.class public final Lakmw;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchdf;->b:Lcmfp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakmw;->a:Lnei;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lchdf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakmw;->a:Lnei;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcc;->am()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lakbr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lakbr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakbr;->aR()Lakcz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lakcz;->z()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
