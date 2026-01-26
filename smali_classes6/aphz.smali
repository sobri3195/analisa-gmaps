.class public final Laphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laphz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laphz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laphz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laphd;

    .line 10
    .line 11
    iget-object v1, v0, Laphd;->a:Laphc;

    .line 12
    .line 13
    iput-boolean p1, v1, Laphc;->b:Z

    .line 14
    .line 15
    iget-object p1, v0, Laphd;->aZ:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Laphz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laphz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lasoj;

    .line 17
    .line 18
    iget-object v0, v1, Lasoj;->a:Lndi;

    .line 19
    .line 20
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast v1, Lndi;

    .line 24
    .line 25
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Laphz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lndi;

    .line 31
    .line 32
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Laphz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lndi;

    .line 38
    .line 39
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-object v0, p0, Laphz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lndi;

    .line 45
    .line 46
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 47
    .line 48
    return v0
.end method
