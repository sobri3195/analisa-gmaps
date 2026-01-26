.class final Lbbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field private final a:Lbbsx;


# direct methods
.method public constructor <init>(Lbbsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsw;->a:Lbbsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lawzc;

    .line 2
    .line 3
    sget-object v0, Lawzc;->a:Lawzc;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbsw;->a:Lbbsx;

    .line 8
    .line 9
    check-cast p1, Lndi;

    .line 10
    .line 11
    iget-object v0, p1, Lndi;->aN:Lnei;

    .line 12
    .line 13
    iget-boolean p1, p1, Lndi;->aM:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnei;->M()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
