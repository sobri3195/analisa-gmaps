.class public final synthetic Lauwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lauwn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauwj;

.field public final synthetic d:Z

.field public final synthetic e:Lctdt;

.field public final synthetic f:Z

.field public final synthetic g:Lcvi;


# direct methods
.method public synthetic constructor <init>(Lauwn;Ljava/lang/String;Lauwj;ZLctdt;ZLcvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwf;->a:Lauwn;

    .line 5
    .line 6
    iput-object p2, p0, Lauwf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauwf;->c:Lauwj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lauwf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lauwf;->e:Lctdt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lauwf;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lauwf;->g:Lcvi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lckt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lauwf;->a:Lauwn;

    .line 7
    .line 8
    iget-object v0, v2, Lauwn;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lctam;->bx(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lautn;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v3}, Lautn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcszx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcszx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    new-instance v10, Lzxb;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v10, v0, v1, v3, v4}, Lzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lacrh;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {v11, v1, v0}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lauwh;

    .line 42
    .line 43
    iget-object v3, p0, Lauwf;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lauwf;->c:Lauwj;

    .line 46
    .line 47
    iget-boolean v5, p0, Lauwf;->d:Z

    .line 48
    .line 49
    iget-object v6, p0, Lauwf;->e:Lctdt;

    .line 50
    .line 51
    iget-boolean v7, p0, Lauwf;->f:Z

    .line 52
    .line 53
    iget-object v8, p0, Lauwf;->g:Lcvi;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lauwh;-><init>(Ljava/util/List;Lauwn;Ljava/lang/String;Lauwj;ZLctdt;ZLcvi;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ldwj;

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9, v10, v11, v1}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1
.end method
