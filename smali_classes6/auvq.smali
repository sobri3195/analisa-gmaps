.class public final synthetic Lauvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Legq;

.field public final synthetic d:Lctde;

.field public final synthetic e:Lauvl;

.field public final synthetic f:Z

.field public final synthetic g:Lauwq;

.field public final synthetic h:Lauwq;

.field public final synthetic i:Lauwj;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Legq;Lctde;Lauvl;ZLauwq;Lauwq;Lauwj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lauvq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lauvq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauvq;->c:Legq;

    .line 9
    .line 10
    iput-object p4, p0, Lauvq;->d:Lctde;

    .line 11
    .line 12
    iput-object p5, p0, Lauvq;->e:Lauvl;

    .line 13
    .line 14
    iput-boolean p6, p0, Lauvq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lauvq;->g:Lauwq;

    .line 17
    .line 18
    iput-object p8, p0, Lauvq;->h:Lauwq;

    .line 19
    .line 20
    iput-object p9, p0, Lauvq;->i:Lauwj;

    .line 21
    .line 22
    iput p10, p0, Lauvq;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Lauvq;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lauvq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lauvq;->c:Legq;

    .line 11
    .line 12
    iget-object v3, p0, Lauvq;->d:Lctde;

    .line 13
    .line 14
    iget-object v4, p0, Lauvq;->e:Lauvl;

    .line 15
    .line 16
    iget-boolean v5, p0, Lauvq;->f:Z

    .line 17
    .line 18
    iget-object v6, p0, Lauvq;->g:Lauwq;

    .line 19
    .line 20
    iget p1, p0, Lauvq;->j:I

    .line 21
    .line 22
    iget-object v7, p0, Lauvq;->h:Lauwq;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v8, p0, Lauvq;->i:Lauwj;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lauvt;->c(ZLjava/lang/String;Legq;Lctde;Lauvl;ZLauwq;Lauwq;Lauwj;Ldov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
