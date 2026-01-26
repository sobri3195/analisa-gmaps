.class public final Lbhgy;
.super Lbhha;
.source "PG"


# instance fields
.field final synthetic a:Lbgbz;


# direct methods
.method public constructor <init>(Lbgbz;Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhgy;->a:Lbgbz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbhha;-><init>(Lbhfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbhgy;->a:Lbgbz;

    .line 4
    .line 5
    iget-object p1, p1, Lbgbz;->g:Lbgbr;

    .line 6
    .line 7
    check-cast p1, Lbhhb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lbhhb;->a:Lbfph;

    .line 11
    .line 12
    iget-object p1, p0, Lbhgy;->c:Lbhfs;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
