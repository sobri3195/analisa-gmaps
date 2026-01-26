.class public abstract Lcupe;
.super Lcuox;
.source "PG"


# instance fields
.field private final a:Lcule;

.field final b:J


# direct methods
.method public constructor <init>(Lcukx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuox;-><init>(Lcukx;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcupe;->b:J

    .line 5
    .line 6
    new-instance p2, Lcupd;

    .line 7
    .line 8
    check-cast p1, Lcukw;

    .line 9
    .line 10
    iget-object p1, p1, Lcukw;->a:Lculg;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcupd;-><init>(Lcupe;Lculg;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcupe;->a:Lcule;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()Lcule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcupe;->a:Lcule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuox;->m(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcujk;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
