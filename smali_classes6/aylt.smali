.class public Laylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylh;


# instance fields
.field final synthetic a:Laylu;


# direct methods
.method public constructor <init>(Laylu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laylt;->a:Laylu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Laeay;
    .locals 3

    .line 1
    iget-object v0, p0, Laylt;->a:Laylu;

    .line 2
    .line 3
    iget-object v1, v0, Laylu;->f:Laeay;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laylu;->g:Laynb;

    .line 8
    .line 9
    iget-boolean v2, v0, Laylu;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laynb;->a(Z)Laeay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Laylu;->f:Laeay;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laylu;->f:Laeay;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laylt;->a:Laylu;

    .line 2
    .line 3
    iget-object v0, v0, Laylu;->a:Lnei;

    .line 4
    .line 5
    const v1, 0x7f141670

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
