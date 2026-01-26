.class final Lxlk;
.super Lxll;
.source "PG"


# instance fields
.field private final e:Lcise;


# direct methods
.method public constructor <init>(Lcbwj;Lcisd;Lcise;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lxll;-><init>(Lcbwj;Lcisd;ZI)V

    iput-object p3, p0, Lxlk;->e:Lcise;

    return-void
.end method

.method public constructor <init>(Lcisd;Lcise;ZI)V
    .locals 6

    .line 1
    sget-object v1, Lcbwj;->j:Lcbwj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxlk;-><init>(Lcbwj;Lcisd;Lcise;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcisd;Lcise;ZI[B)V
    .locals 6

    .line 13
    sget-object v1, Lcbwj;->i:Lcbwj;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxlk;-><init>(Lcbwj;Lcisd;Lcise;ZI)V

    return-void
.end method

.method public constructor <init>(Lcisd;Lcise;ZI[C)V
    .locals 6

    .line 14
    sget-object v1, Lcbwj;->f:Lcbwj;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxlk;-><init>(Lcbwj;Lcisd;Lcise;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcbwj;Lcisd;Lcise;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlk;->e:Lcise;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lxll;->a(Lcbwj;Lcisd;Lcise;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
