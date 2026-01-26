.class public final synthetic Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Legc;

.field public final synthetic c:J

.field public final synthetic d:Legc;

.field public final synthetic e:Ledp;


# direct methods
.method public synthetic constructor <init>(Ledp;JLegc;JLegc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxt;->e:Ledp;

    .line 5
    .line 6
    iput-wide p2, p0, Lnxt;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lnxt;->b:Legc;

    .line 9
    .line 10
    iput-wide p5, p0, Lnxt;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lnxt;->d:Legc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lefz;

    .line 3
    .line 4
    sget-object p1, Lnxw;->a:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnxt;->e:Ledp;

    .line 10
    .line 11
    iget-wide v2, p0, Lnxt;->a:J

    .line 12
    .line 13
    iget-object v5, p0, Lnxt;->b:Legc;

    .line 14
    .line 15
    const/16 v6, 0x34

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lnxt;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lnxt;->d:Legc;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1
.end method
