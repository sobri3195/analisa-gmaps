.class public final synthetic Lbtnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbvg;ILeaf;JZLjava/lang/String;Lctde;II)V
    .locals 0

    .line 1
    iput p10, p0, Lbtnz;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtnz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbtnz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbtnz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lbtnz;->b:J

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtnz;->c:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtnz;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lbtnz;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p9, p0, Lbtnz;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lctdp;Ltvc;JLeaf;ZLbdzm;III)V
    .locals 0

    .line 23
    iput p10, p0, Lbtnz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtnz;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbtnz;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lbtnz;->b:J

    iput-object p5, p0, Lbtnz;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lbtnz;->c:Z

    iput-object p7, p0, Lbtnz;->g:Ljava/lang/Object;

    iput p8, p0, Lbtnz;->a:I

    iput p9, p0, Lbtnz;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbtnz;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbtnz;->a:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v10, p0, Lbtnz;->d:I

    .line 19
    .line 20
    iget-object p1, p0, Lbtnz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v6, p0, Lbtnz;->c:Z

    .line 23
    .line 24
    iget-object v5, p0, Lbtnz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v3, p0, Lbtnz;->b:J

    .line 27
    .line 28
    iget-object v2, p0, Lbtnz;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbtnz;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lbdzm;

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lvak;->ed(Lctdp;Ltvc;JLeaf;ZLbdzm;Ldov;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v8, p1

    .line 42
    check-cast v8, Ldov;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget p1, p0, Lbtnz;->d:I

    .line 47
    .line 48
    iget-object v7, p0, Lbtnz;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lbtnz;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v5, p0, Lbtnz;->c:Z

    .line 53
    .line 54
    iget-wide v3, p0, Lbtnz;->b:J

    .line 55
    .line 56
    iget-object v2, p0, Lbtnz;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lbtnz;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Lbtnz;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbvg;

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Ldqt;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static/range {v0 .. v9}, Lbtvt;->am(Lbvg;ILeaf;JZLjava/lang/String;Lctde;Ldov;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object p1
.end method
