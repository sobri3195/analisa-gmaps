.class public final synthetic Lxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxjw;->b:J

    .line 7
    .line 8
    iput p4, p0, Lxjw;->c:I

    .line 9
    .line 10
    iput p5, p0, Lxjw;->d:I

    .line 11
    .line 12
    iput p6, p0, Lxjw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lxjw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lxjw;->b:J

    .line 9
    .line 10
    iget p1, p0, Lxjw;->d:I

    .line 11
    .line 12
    iget v3, p0, Lxjw;->c:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ldqt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p0, Lxjw;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lvbh;->w(Ljava/lang/String;JILdov;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method
