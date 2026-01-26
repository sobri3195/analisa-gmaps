.class final Lajuq;
.super Lbwou;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajuq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwou;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwok;
    .locals 4

    .line 1
    new-instance v0, Lbwok;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lajuq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbwok;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
