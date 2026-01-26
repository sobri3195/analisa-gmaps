.class public final synthetic Lbtku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Ldqd;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lbtql;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbtmf;Ldqd;Ljava/util/Map;Lbtql;FFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtku;->a:Lbtov;

    .line 5
    .line 6
    iput-object p2, p0, Lbtku;->b:Lbtmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtku;->c:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Lbtku;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbtku;->e:Lbtql;

    .line 13
    .line 14
    iput p6, p0, Lbtku;->f:F

    .line 15
    .line 16
    iput p7, p0, Lbtku;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbtku;->h:F

    .line 19
    .line 20
    iput-wide p9, p0, Lbtku;->i:J

    .line 21
    .line 22
    iput p11, p0, Lbtku;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbtku;->a:Lbtov;

    .line 7
    .line 8
    iget-object v1, p0, Lbtku;->b:Lbtmf;

    .line 9
    .line 10
    iget-object v2, p0, Lbtku;->c:Ldqd;

    .line 11
    .line 12
    iget-object v3, p0, Lbtku;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lbtku;->e:Lbtql;

    .line 15
    .line 16
    iget v5, p0, Lbtku;->f:F

    .line 17
    .line 18
    iget v6, p0, Lbtku;->g:F

    .line 19
    .line 20
    iget v7, p0, Lbtku;->h:F

    .line 21
    .line 22
    iget p1, p0, Lbtku;->j:I

    .line 23
    .line 24
    iget-wide v8, p0, Lbtku;->i:J

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v0 .. v11}, Lbtvt;->aW(Lbtov;Lbtmf;Ldqd;Ljava/util/Map;Lbtql;FFFJLdov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
