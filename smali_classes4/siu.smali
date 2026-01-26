.class public final synthetic Lsiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsiu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsiu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Loxt;Lbihh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lsiu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lsiu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    move-object p1, v3

    .line 15
    check-cast p1, Lspu;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lspu;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsiu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lslw;

    .line 23
    .line 24
    iget-object p1, p1, Lslw;->b:Lbihh;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lsiu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Loxt;

    .line 33
    .line 34
    check-cast v3, Lbihh;

    .line 35
    .line 36
    invoke-static {v0, v3, p1}, Loxt;->N(Loxt;Lbihh;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lsiu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    check-cast p1, Lsku;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lsku;->u(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsiu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lsiv;

    .line 54
    .line 55
    iget-object p1, p1, Lsiv;->b:Lbihh;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
