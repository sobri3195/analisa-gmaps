.class public final Lamgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamis;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lamgj;


# direct methods
.method public constructor <init>(Lamgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgi;->b:Lamgj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgi;->b:Lamgj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lamgj;->a:Lbi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcc;->aq()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
