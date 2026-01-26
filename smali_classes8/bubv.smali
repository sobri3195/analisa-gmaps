.class public final Lbubv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbubv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbubv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lbubv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbubv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbuap;

    .line 11
    .line 12
    iget-object v0, v1, Lbuap;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v5, v1, Lbuap;->n:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lbuap;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lbuap;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lbuap;->m:Lbucf;

    .line 49
    .line 50
    iget-object v0, v0, Lbucf;->g:Lbtvv;

    .line 51
    .line 52
    iput-boolean v3, v0, Lbtvv;->o:Z

    .line 53
    .line 54
    iget-object v2, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbtvv;->k:Lbtxb;

    .line 62
    .line 63
    const-string v2, "TimeToAutocompleteSelection"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbtxg;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lbuap;->l:Lbuat;

    .line 73
    .line 74
    iget-object v2, v1, Lbuap;->m:Lbucf;

    .line 75
    .line 76
    iget-object v2, v2, Lbucf;->h:Lbuch;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbuch;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lbuat;->d:Lbuch;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbuch;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lbuap;->l:Lbuat;

    .line 88
    .line 89
    iget-object v0, v0, Lbuat;->b:Lbtvv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbtvv;->r()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lbuap;->l:Lbuat;

    .line 95
    .line 96
    iget-object v2, v0, Lbuat;->a:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v0, Lbuat;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lbuap;->a:Lbtzw;

    .line 107
    .line 108
    check-cast v0, Lbtzy;

    .line 109
    .line 110
    iget-boolean v0, v0, Lbtzy;->z:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v1, Lbuap;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v1, Lbuap;->l:Lbuat;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbuat;->b()V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, v1, Lbuap;->o:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    check-cast v1, Lbubx;

    .line 127
    .line 128
    iget-object v0, v1, Lbubx;->b:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    iget-object v2, v1, Lbubx;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lbubx;->d:Lbubw;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, Lbubw;->a()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
