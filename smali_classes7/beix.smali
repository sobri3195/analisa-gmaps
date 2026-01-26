.class public final Lbeix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbela;

.field public static final c:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->m:Lbele;

    .line 4
    .line 5
    const-string v2, "CompassCalibrationDialogCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbeix;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "NeelamLowAccuracyCalloutShown"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbeix;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbelg;

    .line 23
    .line 24
    const-string v2, "NeelamStartToLowAccuracyCalloutSeconds"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbeix;->c:Lbelg;

    .line 30
    .line 31
    new-instance v0, Lbelg;

    .line 32
    .line 33
    const-string v1, "NeelamLowToHighAccuracyCalloutSeconds"

    .line 34
    .line 35
    sget-object v2, Lbele;->m:Lbele;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
