.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final j:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean p14, p0, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    move/from16 p1, p16

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->c:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->d:I

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 p1, p24

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->k:I

    return-void
.end method
