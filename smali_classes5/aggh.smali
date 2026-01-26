.class public final synthetic Laggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Leaf;Leev;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggh;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Laggh;->b:Leev;

    .line 7
    .line 8
    iput-wide p3, p0, Laggh;->c:J

    .line 9
    .line 10
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
    iget-object v0, p0, Laggh;->a:Leaf;

    .line 12
    .line 13
    iget-object v1, p0, Laggh;->b:Leev;

    .line 14
    .line 15
    iget-wide v2, p0, Laggh;->c:J

    .line 16
    .line 17
    sget-object v9, Laggw;->a:Lctdt;

    .line 18
    .line 19
    const/16 v11, 0x78

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v11}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
