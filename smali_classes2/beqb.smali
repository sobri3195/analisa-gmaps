.class public abstract Lbeqb;
.super Lbeqe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeqe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Lbeqf;
.end method

.method public final t(J)Lbepz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeqb;->c()Lbeqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lbeqf;->c:J

    .line 6
    .line 7
    return-object v0
.end method
