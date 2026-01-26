.class public final synthetic Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ledv;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leij;


# direct methods
.method public synthetic constructor <init>(Ledv;JJLeij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxp;->a:Ledv;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxp;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbxp;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lbxp;->d:Leij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lepx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lepx;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbxp;->a:Ledv;

    .line 8
    .line 9
    iget-wide v2, p0, Lbxp;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lbxp;->c:J

    .line 12
    .line 13
    iget-object v7, p0, Lbxp;->d:Leij;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x68

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
