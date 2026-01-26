.class public final synthetic Lpul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lput;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lctdp;

.field public final synthetic f:Lctde;

.field public final synthetic g:Lbdzm;

.field public final synthetic h:Lbdzm;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lput;ZZLctdp;Lctde;Lbdzm;Lbdzm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpul;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpul;->b:Lput;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpul;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpul;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpul;->e:Lctdp;

    .line 13
    .line 14
    iput-object p6, p0, Lpul;->f:Lctde;

    .line 15
    .line 16
    iput-object p7, p0, Lpul;->g:Lbdzm;

    .line 17
    .line 18
    iput-object p8, p0, Lpul;->h:Lbdzm;

    .line 19
    .line 20
    iput p9, p0, Lpul;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lpul;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lpul;->b:Lput;

    .line 9
    .line 10
    iget-boolean v2, p0, Lpul;->c:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lpul;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lpul;->e:Lctdp;

    .line 15
    .line 16
    iget-object v5, p0, Lpul;->f:Lctde;

    .line 17
    .line 18
    iget-object v6, p0, Lpul;->g:Lbdzm;

    .line 19
    .line 20
    iget p1, p0, Lpul;->i:I

    .line 21
    .line 22
    iget-object v7, p0, Lpul;->h:Lbdzm;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v0 .. v9}, Lrsn;->bQ(Ljava/lang/String;Lput;ZZLctdp;Lctde;Lbdzm;Lbdzm;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
