.class public final synthetic Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctde;

.field public final synthetic b:Lezg;

.field public final synthetic c:Leaf;

.field public final synthetic d:Leev;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ldfd;

.field public final synthetic h:Lctdt;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctde;Lezg;Leaf;Leev;JJLdfd;Lctdt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfj;->a:Lctde;

    .line 5
    .line 6
    iput-object p2, p0, Ldfj;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Ldfj;->c:Leaf;

    .line 9
    .line 10
    iput-object p4, p0, Ldfj;->d:Leev;

    .line 11
    .line 12
    iput-wide p5, p0, Ldfj;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldfj;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ldfj;->g:Ldfd;

    .line 17
    .line 18
    iput-object p10, p0, Ldfj;->h:Lctdt;

    .line 19
    .line 20
    iput p11, p0, Ldfj;->i:I

    .line 21
    .line 22
    iput p12, p0, Ldfj;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldfj;->a:Lctde;

    .line 7
    .line 8
    iget-object v1, p0, Ldfj;->b:Lezg;

    .line 9
    .line 10
    iget-object v2, p0, Ldfj;->c:Leaf;

    .line 11
    .line 12
    iget-object v3, p0, Ldfj;->d:Leev;

    .line 13
    .line 14
    iget-wide v4, p0, Ldfj;->e:J

    .line 15
    .line 16
    iget-wide v6, p0, Ldfj;->f:J

    .line 17
    .line 18
    iget p1, p0, Ldfj;->i:I

    .line 19
    .line 20
    iget-object v8, p0, Ldfj;->g:Ldfd;

    .line 21
    .line 22
    iget p2, p0, Ldfj;->j:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {p2}, Ldqt;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v9, p0, Ldfj;->h:Lctdt;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lduf;->Z(Lctde;Lezg;Leaf;Leev;JJLdfd;Lctdt;Ldov;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
