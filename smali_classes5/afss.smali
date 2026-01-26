.class public final synthetic Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsz;


# instance fields
.field public final synthetic a:Lgij;

.field public final synthetic b:Lagwp;


# direct methods
.method public synthetic constructor <init>(Lagwp;Lgij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafss;->b:Lagwp;

    .line 5
    .line 6
    iput-object p2, p0, Lafss;->a:Lgij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctdp;)V
    .locals 6

    .line 1
    new-instance v0, Lafxh;

    .line 2
    .line 3
    iget-object v1, p0, Lafss;->b:Lagwp;

    .line 4
    .line 5
    iget-object v2, p0, Lafss;->a:Lgij;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lafxh;-><init>(Lagwp;Lgij;Lctdp;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v1, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 19
    .line 20
    .line 21
    return-void
.end method
