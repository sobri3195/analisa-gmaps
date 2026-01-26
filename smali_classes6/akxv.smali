.class public final Lakxv;
.super Lakxx;
.source "PG"


# instance fields
.field public final a:Lakok;

.field final b:Z


# direct methods
.method public constructor <init>(Lakok;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakxx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxv;->a:Lakok;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakxv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lakqw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lakxu;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
