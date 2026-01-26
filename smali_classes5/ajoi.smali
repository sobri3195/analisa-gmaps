.class public final Lajoi;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lajed;

.field private final b:Lnei;


# direct methods
.method public constructor <init>(Lajed;Lnei;)V
    .locals 1

    .line 1
    sget-object v0, Lchdm;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajoi;->a:Lajed;

    .line 7
    .line 8
    iput-object p2, p0, Lajoi;->b:Lnei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchdm;

    .line 2
    .line 3
    iget-object p1, p0, Lajoi;->a:Lajed;

    .line 4
    .line 5
    invoke-interface {p1}, Lajed;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajoi;->b:Lnei;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcc;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
