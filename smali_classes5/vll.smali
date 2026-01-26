.class public final synthetic Lvll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvlo;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/lang/String;Lvlo;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvll;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvll;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvll;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvll;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvll;->e:Lvlo;

    .line 13
    .line 14
    iput-object p6, p0, Lvll;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lvll;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lvll;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lvll;->i:I

    .line 21
    .line 22
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
    iget v0, p0, Lvll;->a:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lvll;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lvll;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lvll;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lvll;->e:Lvlo;

    .line 15
    .line 16
    iget-object v5, p0, Lvll;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Lvll;->g:J

    .line 19
    .line 20
    iget p1, p0, Lvll;->i:I

    .line 21
    .line 22
    iget-object v8, p0, Lvll;->h:Ljava/lang/String;

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
    invoke-static/range {v0 .. v10}, Lvak;->D(IZZLjava/lang/String;Lvlo;Ljava/lang/String;JLjava/lang/String;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
