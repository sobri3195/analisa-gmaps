.class public Lbdsd;
.super Lbdru;
.source "PG"

# interfaces
.implements Lbdsb;


# instance fields
.field protected final b:Lioi;


# direct methods
.method public constructor <init>(Lbihh;Lbdzq;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lbdsd;-><init>(Lbihh;Lbdzq;I)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lbdzq;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbdru;-><init>(Lbihh;Lbdzq;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbdsc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbdsc;-><init>(Lbdsd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdsd;->b:Lioi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g()Lioi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsd;->b:Lioi;

    .line 2
    .line 3
    return-object v0
.end method
