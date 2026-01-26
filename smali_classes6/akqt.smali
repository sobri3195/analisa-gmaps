.class public final synthetic Lakqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqja;


# instance fields
.field public final synthetic a:Lakqw;


# direct methods
.method public synthetic constructor <init>(Lakqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqt;->a:Lakqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqt;->a:Lakqw;

    .line 2
    .line 3
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcc;->am()Z

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lakqw;->at:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lakqw;->aU()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
