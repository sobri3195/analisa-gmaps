.class public final synthetic Lapvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lapvb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lapvb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laygr;

    .line 14
    .line 15
    invoke-static {v1}, Laygr;->N(Laygr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lasnr;

    .line 20
    .line 21
    invoke-static {v1}, Lasnr;->B(Lasnr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lapvb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laphc;

    .line 28
    .line 29
    invoke-static {v0}, Laphc;->J(Laphc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lapvb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lapvc;

    .line 36
    .line 37
    invoke-static {v0}, Lapvc;->p(Lapvc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
