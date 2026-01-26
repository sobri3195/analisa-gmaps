.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezg;

.field private static final b:Lfek;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v15, Lfek;

    .line 2
    .line 3
    sget v0, Lfej;->a:F

    .line 4
    .line 5
    invoke-direct {v15, v0}, Lfek;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v15, Ldoe;->b:Lfek;

    .line 9
    .line 10
    sget-object v1, Lezg;->a:Lezg;

    .line 11
    .line 12
    sget-object v14, Ldmh;->a:Leyv;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const v17, 0xe7ffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v17}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldoe;->a:Lezg;

    .line 36
    .line 37
    return-void
.end method
