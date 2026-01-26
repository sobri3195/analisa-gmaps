.class public final Lalsw;
.super Lalsx;
.source "PG"


# instance fields
.field private final c:Laluf;

.field private final d:Lbijg;

.field private final e:Lbfvv;


# direct methods
.method public constructor <init>(Lbfvv;Laluf;Lbijg;Lajne;Lalsu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, p5, v0}, Lalsx;-><init>(Lajne;Lalsu;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lalsw;->e:Lbfvv;

    .line 6
    .line 7
    iput-object p2, p0, Lalsw;->c:Laluf;

    .line 8
    .line 9
    iput-object p3, p0, Lalsw;->d:Lbijg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbijh;
    .locals 9

    .line 1
    iget-object v0, p0, Lalsw;->b:Lajne;

    .line 2
    .line 3
    iget-object v1, v0, Lajne;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f14112c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v3, p0, Lalsw;->e:Lbfvv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajne;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v4, p0, Lalsw;->d:Lbijg;

    .line 21
    .line 22
    iget-object v8, p0, Lalsw;->c:Laluf;

    .line 23
    .line 24
    const-string v5, "com.spotify.music"

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lbfvv;->aD(Lbijg;Ljava/lang/String;Ljava/lang/CharSequence;ZLaluf;)Lalue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
