.class public final Laiqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtyy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laiqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laiqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Lbf;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lbf;->aI([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v2, Labco;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Labco;->aI([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Laiqe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laiqk;

    .line 25
    .line 26
    iget-object v0, v0, Laiqk;->i:Laiqh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v2, Lamuj;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lamuj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Laiqh;->a([Ljava/lang/String;Laiqi;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Laiqe;->b:I

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Laiqe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lbf;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbf;->aE(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v2, Labco;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Labco;->aE(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Laiqe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laiqk;

    .line 29
    .line 30
    iget-object v0, v0, Laiqk;->h:Lbwrx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method
