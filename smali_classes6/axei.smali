.class public final Laxei;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 1

    .line 1
    sget-object v0, Lcgzg;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxei;->a:Lnei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcgzg;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxei;->a:Lnei;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcc;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
