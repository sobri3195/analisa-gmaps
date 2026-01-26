.class public final Lhyb;
.super Lhxh;
.source "PG"


# instance fields
.field private final c:Lhya;

.field private final d:Lctdv;


# direct methods
.method public constructor <init>(Lhya;Lctdv;)V
    .locals 1

    .line 1
    const-string v0, "preview_sample"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhxh;-><init>(Lhxp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyb;->c:Lhya;

    .line 7
    .line 8
    iput-object p2, p0, Lhyb;->d:Lctdv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhxg;
    .locals 1

    .line 1
    invoke-super {p0}, Lhxh;->a()Lhxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhxz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lhxg;
    .locals 3

    .line 1
    new-instance v0, Lhxz;

    .line 2
    .line 3
    iget-object v1, p0, Lhyb;->c:Lhya;

    .line 4
    .line 5
    iget-object v2, p0, Lhyb;->d:Lctdv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhxz;-><init>(Lhya;Lctdv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
