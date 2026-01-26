.class public final synthetic Lbtoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctde;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Leaf;IZLjava/lang/String;Lctde;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtoa;->a:Leaf;

    .line 5
    .line 6
    iput p2, p0, Lbtoa;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbtoa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbtoa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbtoa;->e:Lctde;

    .line 13
    .line 14
    iput-wide p6, p0, Lbtoa;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbrc;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "modal_scrim_"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lbtoa;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lbtoa;->a:Leaf;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lbtoa;->c:Z

    .line 34
    .line 35
    iget-object v2, p0, Lbtoa;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lbtoa;->e:Lctde;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, p0, Lbtoa;->f:J

    .line 47
    .line 48
    sget-object v9, Lbtnw;->a:Lctdt;

    .line 49
    .line 50
    const/16 v11, 0x7a

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v11}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1
.end method
