.class final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonq;


# instance fields
.field final synthetic a:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncx;->a:Lncy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nl(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lncx;->a:Lncy;

    .line 4
    .line 5
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbf;->pn()Lbi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcc;->am()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
