.class final Lbsky;
.super Lbsuo;
.source "PG"


# instance fields
.field final synthetic a:Lbskz;


# direct methods
.method public constructor <init>(Lbskz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsky;->a:Lbskz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lbsuo;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aV(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsky;->a:Lbskz;

    .line 2
    .line 3
    iget-object v0, v0, Lbskz;->a:Lbsla;

    .line 4
    .line 5
    iput-object p1, v0, Lbsla;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance p1, Lbscx;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lburd;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
