.class public Lbvph;
.super Lbvgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvgo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbvpi;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbvph;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbvpi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbvpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvph;->b(Lbvpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
